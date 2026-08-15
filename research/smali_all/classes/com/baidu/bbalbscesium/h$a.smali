.class public Lcom/baidu/bbalbscesium/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/h$a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "dik"

.field private static final h:Ljava/lang/String; = "v270fk"

.field private static final i:Ljava/lang/String; = "cck"

.field private static final j:Ljava/lang/String; = "ek"

.field private static final k:Ljava/lang/String; = "ctk"

.field private static final l:Ljava/lang/String; = "vsk"

.field private static final m:I = 0x1

.field public static final n:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "O"

    const-string v1, "0"

    const-string v2, "V"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bbalbscesium/h$a;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bbalbscesium/h$a;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/bbalbscesium/h$a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/h$a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "0"

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/baidu/bbalbscesium/h$a;

    if-eq v3, v2, :cond_10

    goto :goto_47

    :cond_10
    check-cast p1, Lcom/baidu/bbalbscesium/h$a;

    iget v2, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    iget v3, p1, Lcom/baidu/bbalbscesium/h$a;->f:I

    if-ne v2, v3, :cond_45

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_46

    if-eqz v2, :cond_45

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :cond_46
    :goto_46
    return v0

    :cond_47
    :goto_47
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_34

    const-string v1, "dik"

    :try_start_7
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_34

    const-string v1, "v270fk"

    :try_start_e
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_34

    const-string v1, "cck"

    :try_start_15
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1a} :catch_34

    const-string v1, "vsk"

    :try_start_1c
    iget v2, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_34

    const-string v1, "ctk"

    :try_start_23
    iget-wide v2, p0, Lcom/baidu/bbalbscesium/h$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_34

    const-string v1, "ek"

    :try_start_2a
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_33} :catch_34

    return-object v0

    :catch_34
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/baidu/bbalbscesium/f;
    .registers 5

    new-instance v0, Lcom/baidu/bbalbscesium/f;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/f;-><init>()V

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    const-string v3, "V"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
