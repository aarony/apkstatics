.class Lcom/tencent/qq/ui/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/RequestAuthorition;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/RequestAuthorition;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/e;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/QQMessageHandler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/e;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-static {v0, p1}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;Landroid/os/Message;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/e;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-static {v0}, Lcom/tencent/qq/ui/RequestAuthorition;->a(Lcom/tencent/qq/ui/RequestAuthorition;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/e;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/RequestAuthorition;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
