.class public Lcom/xiaomi/push/fr;
.super Lcom/xiaomi/push/fp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fr$a;,
        Lcom/xiaomi/push/fr$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/fr$a;

.field private a:Lcom/xiaomi/push/fr$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/fp;-><init>(Landroid/os/Bundle;)V

    .line 8
    sget-object v0, Lcom/xiaomi/push/fr$b;->a:Lcom/xiaomi/push/fr$b;

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 10
    iput v1, p0, Lcom/xiaomi/push/fr;->a:I

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    const-string v0, "ext_pres_type"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fr$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    :cond_22
    const-string v0, "ext_pres_status"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    :cond_30
    const-string v0, "ext_pres_prio"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/fr;->a:I

    :cond_3e
    const-string v0, "ext_pres_mode"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fr$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    :cond_50
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fr$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/fp;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/fr$b;->a:Lcom/xiaomi/push/fr$b;

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lcom/xiaomi/push/fr;->a:I

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fr;->a(Lcom/xiaomi/push/fr$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/xiaomi/push/fp;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    if-eqz v1, :cond_11

    const-string v2, "ext_pres_type"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v2, "ext_pres_status"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1a
    iget v1, p0, Lcom/xiaomi/push/fr;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_25

    const-string v2, "ext_pres_prio"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_25
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    if-eqz v1, :cond_36

    sget-object v2, Lcom/xiaomi/push/fr$a;->b:Lcom/xiaomi/push/fr$a;

    if-eq v1, v2, :cond_36

    const-string v2, "ext_pres_mode"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<presence"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    if-eqz v1, :cond_21

    const-string v1, " xmlns=\""

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v1, " id=\""

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v1, " to=\""

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4f
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_68

    const-string v1, " from=\""

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_68
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    const-string v1, " chid=\""

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_81
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    if-eqz v1, :cond_92

    const-string v1, " type=\""

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_92
    const-string v1, ">"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const-string v1, "<status>"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_ae
    iget v1, p0, Lcom/xiaomi/push/fr;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_c3

    const-string v1, "<priority>"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/fr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</priority>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_c3
    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    if-eqz v1, :cond_da

    sget-object v2, Lcom/xiaomi/push/fr$a;->b:Lcom/xiaomi/push/fr$a;

    if-eq v1, v2, :cond_da

    const-string v1, "<show>"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</show>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Lcom/xiaomi/push/ft;

    move-result-object v1

    if-eqz v1, :cond_ee

    .line 39
    invoke-virtual {v1}, Lcom/xiaomi/push/ft;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ee
    const-string v1, "</presence>"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 5

    const/16 v0, -0x80

    if-lt p1, v0, :cond_b

    const/16 v0, 0x80

    if-gt p1, v0, :cond_b

    .line 13
    iput p1, p0, Lcom/xiaomi/push/fr;->a:I

    return-void

    .line 14
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priority value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Valid range is -128 through 128."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fr$a;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$a;

    return-void
.end method

.method public a(Lcom/xiaomi/push/fr$b;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fr$b;

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Type cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/fr;->b:Ljava/lang/String;

    return-void
.end method
