.class public final synthetic Ljk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/e;->a:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ljk/e;->a:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->Se(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;)V

    return-void
.end method
