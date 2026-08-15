.class public final synthetic Ljy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/q;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ljy/q;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;Ljava/util/List;)V

    return-void
.end method
