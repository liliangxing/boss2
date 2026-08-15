.class public Lse0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lse0/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/app/Activity;I)Lse0/a;
    .registers 3

    new-instance v0, Lse0/a;

    invoke-direct {v0, p0, p1}, Lse0/a;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lse0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lse0/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lse0/a;->b:Ljava/util/Set;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lse0/a;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lse0/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lse0/a;->b:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2b

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lse0/a;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const-class v2, Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lse0/a;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "FileSelect_TypeArray"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lse0/a;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget v2, p0, Lse0/a;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "type is null."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "activity is null."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
