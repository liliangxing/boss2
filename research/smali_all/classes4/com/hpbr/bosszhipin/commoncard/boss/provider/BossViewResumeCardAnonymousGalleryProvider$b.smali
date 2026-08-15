.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$b;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;)Lcom/hpbr/bosszhipin/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;)Lcom/hpbr/bosszhipin/listener/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider$b;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/c;->q(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
