.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPostExperienceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter;Lnet/bosszhipin/api/bean/ServerPostExperienceBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/PositionExpInnerInnerAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Zf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPostExperienceBean;)V

    return-void
.end method
