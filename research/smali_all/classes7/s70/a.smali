.class public Ls70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private c:Z

.field private d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls70/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ls70/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    return-void
.end method

.method private b(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_f

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_1c

    .line 18
    .line 19
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    const/16 v2, 0xb

    .line 30
    .line 31
    if-ne p1, v2, :cond_28

    .line 32
    .line 33
    iget-object p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v1

    .line 40
    return p1

    .line 41
    :cond_28
    return v0
.end method

.method public static f()Ls70/a;
    .registers 1

    sget-object v0, Ls70/a$b;->a:Ls70/a;

    return-object v0
.end method

.method private j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Z
    .registers 4

    invoke-direct {p0, p1}, Ls70/a;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    if-ne p1, p2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ls70/a;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1a

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_1a

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-ne p1, v2, :cond_1b

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method private l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ls70/a;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/b2;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls70/a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls70/a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls70/a;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls70/a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    if-eqz p1, :cond_12

    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/b2;->d(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_35

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v5, v3, v1

    .line 49
    .line 50
    if-lez v5, :cond_16

    .line 51
    .line 52
    move-wide v1, v3

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 65
    .line 66
    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ls70/a;->d:I

    return v0
.end method

.method public i()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ls70/a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object v0
.end method

.method public m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 7

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    if-eqz p2, :cond_3b

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 43
    .line 44
    invoke-direct {p0, v2, p1}, Ls70/a;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1f

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Ls70/a;->b(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1f

    .line 55
    .line 56
    iput-object v2, p0, Ls70/a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    iget-object v0, p0, Ls70/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ls70/a;->o(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0, p2}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 9

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-boolean v0, p0, Ls70/a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    iput-boolean v2, p0, Ls70/a;->c:Z

    .line 19
    .line 20
    iget-object v0, p0, Ls70/a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    iput-boolean v2, p0, Ls70/a;->c:Z

    .line 37
    .line 38
    return v1
.end method

.method public q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ls70/a;->a:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/b2;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Ls70/a;->c:Z

    return-void
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Ls70/a;->d:I

    return-void
.end method
