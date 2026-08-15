.class Lzn/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->q(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzn/b;


# direct methods
.method constructor <init>(Lzn/b;)V
    .registers 2

    iput-object p1, p0, Lzn/b$b;->b:Lzn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_35

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_35

    .line 7
    :cond_6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_35

    .line 14
    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "\u7fa4\u4e3b"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-virtual {p0, p1, p2}, Lzn/b$b;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)I

    move-result p1

    return p1
.end method
