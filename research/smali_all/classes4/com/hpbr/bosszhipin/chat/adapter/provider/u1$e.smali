.class Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->P(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GptPositionMoreListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;Lnet/bosszhipin/api/bean/GptPositionMoreListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$e;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$e;->b:Lnet/bosszhipin/api/bean/GptPositionMoreListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$e;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$e;->b:Lnet/bosszhipin/api/bean/GptPositionMoreListBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/GptPositionMoreListBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
