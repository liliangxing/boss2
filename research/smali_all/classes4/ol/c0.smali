.class public final synthetic Lol/c0;
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

    iput-object p1, p0, Lol/c0;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lol/c0;->a:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Sg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Ljava/lang/String;)V

    return-void
.end method
