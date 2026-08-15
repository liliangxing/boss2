.class public Lcom/xiaomi/push/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ft$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fm;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/xiaomi/push/ft;->a:I

    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/ft;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/xiaomi/push/ft;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/xiaomi/push/ft;->b:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/xiaomi/push/ft;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/xiaomi/push/ft;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Ljava/util/List;

    const-string v0, "ext_err_code"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ft;->a:I

    const-string v0, "ext_err_type"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Ljava/lang/String;

    :cond_1c
    const-string v0, "ext_err_cond"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ft;->b:Ljava/lang/String;

    const-string v0, "ext_err_reason"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ft;->c:Ljava/lang/String;

    const-string v0, "ext_err_msg"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ft;->d:Ljava/lang/String;

    const-string v0, "ext_exts"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Ljava/util/List;

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_46
    if-ge v1, v0, :cond_5a

    aget-object v2, p1, v1

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    invoke-static {v2}, Lcom/xiaomi/push/fm;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/fm;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 25
    iget-object v3, p0, Lcom/xiaomi/push/ft;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_5a
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/ft$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/ft$a;)V

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/ft;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/xiaomi/push/ft$a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/ft$a;->a(Lcom/xiaomi/push/ft$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ft;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 7

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/ft;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "ext_err_type"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "ext_err_code"

    .line 5
    iget v2, p0, Lcom/xiaomi/push/ft;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/ft;->c:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "ext_err_reason"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/ft;->b:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v2, "ext_err_cond"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/ft;->d:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v2, "ext_err_msg"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_30
    iget-object v1, p0, Lcom/xiaomi/push/ft;->a:Ljava/util/List;

    if-eqz v1, :cond_5e

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/ft;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/fm;

    .line 15
    invoke-virtual {v4}, Lcom/xiaomi/push/fm;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_41

    add-int/lit8 v5, v3, 0x1

    .line 16
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_41

    :cond_59
    const-string v2, "ext_exts"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5e
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<error code=\""

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ft;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/xiaomi/push/ft;->a:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v2, " type=\""

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/xiaomi/push/ft;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_25
    iget-object v2, p0, Lcom/xiaomi/push/ft;->c:Ljava/lang/String;

    if-eqz v2, :cond_36

    const-string v2, " reason=\""

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/xiaomi/push/ft;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    const-string v1, ">"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/ft;->b:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v1, "<"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ft;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\"/>"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4e
    iget-object v1, p0, Lcom/xiaomi/push/ft;->d:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v1, "<text xml:lang=\"en\" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\">"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/xiaomi/push/ft;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</text>"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_61
    invoke-virtual {p0}, Lcom/xiaomi/push/ft;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/fq;

    .line 37
    invoke-interface {v2}, Lcom/xiaomi/push/fq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_69

    :cond_7d
    const-string v1, "</error>"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fm;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ft;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    monitor-exit p0

    return-object v0

    .line 42
    :cond_b
    :try_start_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/ft;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/xiaomi/push/ft;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/push/ft;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xiaomi/push/ft;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
