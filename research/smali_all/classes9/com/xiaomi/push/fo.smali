.class public Lcom/xiaomi/push/fo;
.super Lcom/xiaomi/push/fp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/fp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/fo;->a:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/xiaomi/push/fo;->i:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/xiaomi/push/fo;->j:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/xiaomi/push/fo;->k:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/xiaomi/push/fo;->l:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/fo;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/push/fp;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/fo;->a:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/xiaomi/push/fo;->i:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/xiaomi/push/fo;->j:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/xiaomi/push/fo;->k:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/xiaomi/push/fo;->l:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/push/fo;->b:Z

    const-string v1, "ext_msg_type"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    const-string v1, "ext_msg_lang"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    const-string v1, "ext_msg_thread"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    const-string v1, "ext_msg_sub"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    const-string v1, "ext_msg_body"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    const-string v1, "ext_body_encode"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/fo;->g:Ljava/lang/String;

    const-string v1, "ext_msg_appid"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/fo;->h:Ljava/lang/String;

    const-string v1, "ext_msg_trans"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/push/fo;->a:Z

    const-string v1, "ext_msg_encrypt"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/fo;->b:Z

    const-string v0, "ext_msg_seq"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fo;->i:Ljava/lang/String;

    const-string v0, "ext_msg_mseq"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fo;->j:Ljava/lang/String;

    const-string v0, "ext_msg_fseq"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fo;->k:Ljava/lang/String;

    const-string v0, "ext_msg_status"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fo;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

    .line 5
    invoke-super {p0}, Lcom/xiaomi/push/fp;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "ext_msg_type"

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v2, "ext_msg_lang"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1c
    iget-object v1, p0, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v2, "ext_msg_sub"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_25
    iget-object v1, p0, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v2, "ext_msg_body"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2e
    iget-object v1, p0, Lcom/xiaomi/push/fo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "ext_body_encode"

    .line 15
    iget-object v2, p0, Lcom/xiaomi/push/fo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3d
    iget-object v1, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v2, "ext_msg_thread"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_46
    iget-object v1, p0, Lcom/xiaomi/push/fo;->h:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v2, "ext_msg_appid"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4f
    iget-boolean v1, p0, Lcom/xiaomi/push/fo;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    const-string v1, "ext_msg_trans"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    :cond_59
    iget-object v1, p0, Lcom/xiaomi/push/fo;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "ext_msg_seq"

    .line 23
    iget-object v3, p0, Lcom/xiaomi/push/fo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_68
    iget-object v1, p0, Lcom/xiaomi/push/fo;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "ext_msg_mseq"

    .line 25
    iget-object v3, p0, Lcom/xiaomi/push/fo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_77
    iget-object v1, p0, Lcom/xiaomi/push/fo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    const-string v1, "ext_msg_fseq"

    .line 27
    iget-object v3, p0, Lcom/xiaomi/push/fo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_86
    iget-boolean v1, p0, Lcom/xiaomi/push/fo;->b:Z

    if-eqz v1, :cond_8f

    const-string v1, "ext_msg_encrypt"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    :cond_8f
    iget-object v1, p0, Lcom/xiaomi/push/fo;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    const-string v1, "ext_msg_status"

    .line 31
    iget-object v2, p0, Lcom/xiaomi/push/fo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<message"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    if-eqz v1, :cond_21

    const-string v1, " xmlns=\""

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v1, " xml:lang=\""

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string v1, " id=\""

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_49
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    const-string v1, " to=\""

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, " seq=\""

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_7b
    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, " mseq=\""

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_94
    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, " fseq=\""

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_ad
    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c6

    const-string v1, " status=\""

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_df

    const-string v1, " from=\""

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_df
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f8

    const-string v1, " chid=\""

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_f8
    iget-boolean v1, p0, Lcom/xiaomi/push/fo;->a:Z

    if-eqz v1, :cond_101

    const-string v1, " transient=\"true\""

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_101
    iget-object v1, p0, Lcom/xiaomi/push/fo;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_118

    const-string v1, " appid=\""

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_118
    iget-object v1, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12d

    const-string v1, " type=\""

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_12d
    iget-boolean v1, p0, Lcom/xiaomi/push/fo;->b:Z

    if-eqz v1, :cond_136

    const-string v1, " s=\"1\""

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_136
    const-string v1, ">"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    if-eqz v3, :cond_152

    const-string v3, "<subject>"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</subject>"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_152
    iget-object v3, p0, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    if-eqz v3, :cond_181

    const-string v3, "<body"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lcom/xiaomi/push/fo;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_170

    const-string v3, " encode=\""

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/fo;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_181
    iget-object v1, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    if-eqz v1, :cond_194

    const-string v1, "<thread>"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</thread>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_194
    const-string v1, "error"

    .line 73
    iget-object v2, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ab

    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Lcom/xiaomi/push/ft;

    move-result-object v1

    if-eqz v1, :cond_1ab

    .line 75
    invoke-virtual {v1}, Lcom/xiaomi/push/ft;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1ab
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</message>"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fo;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/fo;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/push/fo;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fo;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/push/fo;->b:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fo;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fo;->k:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fo;->l:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_6c

    .line 19
    :cond_12
    check-cast p1, Lcom/xiaomi/push/fo;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/xiaomi/push/fp;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    iget-object v3, p1, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object v2, p1, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3a

    .line 49
    .line 50
    iget-object v3, p1, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3f

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    iget-object v2, p1, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    :goto_3e
    return v1

    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    iget-object v3, p1, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_51

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    iget-object v2, p1, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    :goto_50
    return v1

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_5e

    .line 85
    .line 86
    iget-object v3, p1, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_63

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    iget-object v2, p1, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    :goto_62
    return v1

    .line 100
    :cond_63
    iget-object v2, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-ne v2, p1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    return v0

    .line 109
    :cond_6c
    :goto_6c
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fo;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/fo;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xiaomi/push/fo;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3c
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/fo;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/fo;->d:Ljava/lang/String;

    return-void
.end method
