.class public Leg0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    const-string v0, "SP_NAME"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Leg0/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v1, p0, Leg0/a$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Leg0/a$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-boolean v1, p0, Leg0/a$a;->d:Z

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Leg0/a$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    iget v1, p0, Leg0/a$a;->f:F

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Leg0/a$a;->g:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget v1, p0, Leg0/a$a;->h:I

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Leg0/a$a;->i:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-wide v1, p0, Leg0/a$a;->j:J

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 2

    invoke-direct {p0, p1}, Leg0/a$a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Z)Leg0/a$a;
    .registers 3

    .line 1
    iput-object p1, p0, Leg0/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Leg0/a$a;->d:Z

    .line 4
    .line 5
    return-object p0
.end method
