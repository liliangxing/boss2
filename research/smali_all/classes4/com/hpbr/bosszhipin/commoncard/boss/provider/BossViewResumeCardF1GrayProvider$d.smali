.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerRecOnlineBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->d:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;)Lei/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;)Lei/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;->d:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 22
    .line 23
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->annotation:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lei/e;->t1(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
