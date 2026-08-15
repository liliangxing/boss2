.class public final synthetic Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/d;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/d;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    move-result p1

    return p1
.end method
