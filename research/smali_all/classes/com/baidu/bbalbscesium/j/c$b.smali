.class Lcom/baidu/bbalbscesium/j/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "pub.dat"

.field private static final i:Ljava/lang/String; = "pub_lst_ts"

.field private static final j:Ljava/lang/String; = "pub_info"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field private static final o:Ljava/lang/String; = "d_form_ver"

.field private static final p:I = 0x1


# instance fields
.field private a:Lcom/baidu/bbalbscesium/o/b;

.field private b:J

.field private c:Lcom/baidu/bbalbscesium/h$a;

.field private d:Z

.field private e:Z

.field private f:I

.field final synthetic g:Lcom/baidu/bbalbscesium/j/c;


# direct methods
.method constructor <init>(Lcom/baidu/bbalbscesium/j/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->g:Lcom/baidu/bbalbscesium/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/baidu/bbalbscesium/o/b;

    invoke-direct {p1}, Lcom/baidu/bbalbscesium/o/b;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->a:Lcom/baidu/bbalbscesium/o/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->e:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pub_lst_ts"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    const-string p1, "pub_info"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/bbalbscesium/h;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    const-string p1, "d_form_ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->f:I

    iput-boolean v1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2c

    const/4 p1, 0x1

    return p1

    :catch_2c
    :cond_2c
    return v1
.end method


# virtual methods
.method public a(J)J
    .registers 4

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->a:Lcom/baidu/bbalbscesium/o/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bbalbscesium/o/b;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lcom/baidu/bbalbscesium/h$a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    return-object v0
.end method

.method public a(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->a:Lcom/baidu/bbalbscesium/o/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/bbalbscesium/o/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z

    :cond_b
    return-void
.end method

.method public a(Lcom/baidu/bbalbscesium/h$a;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z

    :cond_d
    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->g:Lcom/baidu/bbalbscesium/j/c;

    iget-object v0, v0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/io/File;)Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p1

    const-string v0, "pub.dat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->e:Z

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/c$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    return-wide v0
.end method

.method public b(J)V
    .registers 6

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_b

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z

    :cond_b
    return-void
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->g:Lcom/baidu/bbalbscesium/j/c;

    iget-object v0, v0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    const-string v1, "pub.dat"

    invoke-virtual {v0, v1}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/j/c;->a(Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 6

    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->e:Z

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_36

    const-string v2, "pub_info"

    :try_start_10
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/c$b;->c:Lcom/baidu/bbalbscesium/h$a;

    invoke-virtual {v3}, Lcom/baidu/bbalbscesium/h$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_36

    const-string v2, "pub_lst_ts"

    :try_start_1b
    iget-wide v3, p0, Lcom/baidu/bbalbscesium/j/c$b;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "d_form_ver"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/bbalbscesium/j/c$b;->g:Lcom/baidu/bbalbscesium/j/c;

    iget-object v2, v2, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_36

    const-string v4, "pub.dat"

    :try_start_2c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    iput-boolean v1, p0, Lcom/baidu/bbalbscesium/j/c$b;->d:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_35} :catch_36

    return v3

    :catch_36
    :cond_36
    return v1

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$b;->g:Lcom/baidu/bbalbscesium/j/c;

    iget-object v0, v0, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    const-string v1, "pub.dat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/c$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
