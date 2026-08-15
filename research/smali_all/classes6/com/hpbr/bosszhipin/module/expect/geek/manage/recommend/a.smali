.class public final synthetic Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/a;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->a(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;I)V

    return-void
.end method
