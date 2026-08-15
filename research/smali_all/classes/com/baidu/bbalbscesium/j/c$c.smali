.class Lcom/baidu/bbalbscesium/j/c$c;
.super Lcom/baidu/bbalbscesium/j/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "pkg"

.field private static final o:Ljava/lang/String; = "last_fe_ts"

.field private static final p:Ljava/lang/String; = "tar_pkg_lst_pub_ts"

.field private static final q:Ljava/lang/String; = "tar_pkg_lst_up_ts"

.field private static final r:Ljava/lang/String; = "info"

.field private static final s:Ljava/lang/String; = "d_form_ver"

.field private static final t:I = 0x1


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lcom/baidu/bbalbscesium/h$a;

.field final synthetic m:Lcom/baidu/bbalbscesium/j/c;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/j/c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->m:Lcom/baidu/bbalbscesium/j/c;

    iget-object p1, p1, Lcom/baidu/bbalbscesium/j/c;->g:Lcom/baidu/bbalbscesium/n/a$a;

    invoke-direct {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/a$c;-><init>(Lcom/baidu/bbalbscesium/n/a$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/c$b;)V
    .registers 4

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/c$b;->a()Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bbalbscesium/j/c$c;->a(Lcom/baidu/bbalbscesium/h$a;)Z

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/c$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bbalbscesium/j/c$c;->b(J)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    const-string v0, "tar_pkg_lst_pub_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->j:J

    const-string v0, "last_fe_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->i:J

    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/h;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    const-string v0, "tar_pkg_lst_up_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    const-string v0, "d_form_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->g:I

    return-void
.end method

.method public a(J)Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->i:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_d

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->i:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/bbalbscesium/h$a;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    const-string v1, "pkg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->i:J

    const-string v2, "last_fe_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->j:J

    const-string v2, "tar_pkg_lst_pub_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/h$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    const-string v2, "tar_pkg_lst_up_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "d_form_ver"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public b(J)Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->j:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_d

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->j:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/baidu/bbalbscesium/h$a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->l:Lcom/baidu/bbalbscesium/h$a;

    return-object v0
.end method

.method public c(J)Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_d

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->k:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/c$c;->h:Ljava/lang/String;

    return-object v0
.end method
