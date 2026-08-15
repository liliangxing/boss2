.class Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->g()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;->a:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltn/e0;->V2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_59

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;->a:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->x(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;->a:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->x(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_59

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;->a:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->y(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 38
    .line 39
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lnv/i;->a(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_57

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, v2, v1

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, p2

    .line 80
    .line 81
    const-string p2, "ContactNewAdapter"

    .line 82
    .line 83
    const-string v0, "areContentsTheSame: %s_%s, changed: %b"

    .line 84
    .line 85
    invoke-static {p2, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    xor-int/2addr p1, v1

    .line 89
    return p1

    .line 90
    :cond_59
    :goto_59
    return v0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    if-ne p1, p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
