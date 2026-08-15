.class public Lcom/huawei/agconnect/config/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/agconnect/config/impl/d;->g:I

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/agconnect/config/impl/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/agconnect/config/impl/d;->e:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/agconnect/config/impl/d;->f:I

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/agconnect/config/impl/d;->g:I

    :cond_1c
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_5b

    :cond_22
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_5b

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_5b

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/huawei/agconnect/config/impl/d;->g:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v0, v2, :cond_4b

    goto :goto_5b

    :cond_4b
    iget v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:I

    if-gez v0, :cond_50

    return v1

    :cond_50
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    return v1

    :cond_59
    const/4 v0, 0x1

    return v0

    :cond_5b
    :goto_5b
    return v1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/huawei/agconnect/config/impl/d;->g:I

    return v0
.end method
