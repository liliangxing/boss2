.class public final synthetic Lol/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/b0;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lol/b0;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    check-cast p1, Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->kh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V

    return-void
.end method
