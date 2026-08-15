.class public Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
            "TT;TV;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;->e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "action_temp"

    .line 6
    .line 7
    const-string v0, "rv_none_item_type"

    .line 8
    .line 9
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p3, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;->d:I

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public i()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;->e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const-string v1, "BaseRvAdapter"

    .line 27
    .line 28
    const-string v2, "Not Found provider itemType = %d this = %s"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lbl0/d;->b:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;->e:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;->d:I

    return v0
.end method
