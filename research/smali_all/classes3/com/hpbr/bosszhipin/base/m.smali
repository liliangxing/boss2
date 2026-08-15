.class public abstract Lcom/hpbr/bosszhipin/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hpbr/bosszhipin/base/n;",
        "M:",
        "Lcom/hpbr/bosszhipin/base/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/base/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object v0
.end method
