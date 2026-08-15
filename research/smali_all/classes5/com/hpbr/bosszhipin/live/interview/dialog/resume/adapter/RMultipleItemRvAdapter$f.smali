.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lmr/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TP;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Lmr/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr/a;

    return-object p1
.end method

.method public b()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public c(Lmr/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lmr/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance p1, Lcom/chad/library/adapter/base/util/ItemProviderException;

    .line 22
    .line 23
    const-string v0, "ItemProvider can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/util/ItemProviderException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
