.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lka0/g;->t0:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 14
    .line 15
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 16
    .line 17
    if-eqz p2, :cond_23

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 28
    .line 29
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->T(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
