.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;->b:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;)Lei/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;)Lei/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;->b:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, v2, v0, v1}, Lei/e;->E1(ILnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
