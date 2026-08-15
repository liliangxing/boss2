.class Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Hf(Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$f;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$f;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method
