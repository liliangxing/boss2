.class public final synthetic Lol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/a;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lol/a;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    check-cast p1, Lmz/g;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Ug(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lmz/g;)V

    return-void
.end method
