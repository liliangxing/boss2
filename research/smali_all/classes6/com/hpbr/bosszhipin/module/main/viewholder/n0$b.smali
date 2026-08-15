.class public Lcom/hpbr/bosszhipin/module/main/viewholder/n0$b;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/viewholder/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/k;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/n0;-><init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/n0$a;)V

    return-object v0
.end method
