.class public Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc60ba617a962b0eL


# instance fields
.field private callback:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean$a;

.field public end:I

.field public jobBean:Lcom/hpbr/bosszhipin/get/export/JobBean;

.field public jobDesc:Ljava/lang/String;

.field public start:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->callback:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public clear()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->start:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->end:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobDesc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobBean:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->callBack(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public covert()Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobBean:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobBean:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptBossId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;->encryptBossId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;->encryptJobId:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->start:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;->start:I

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->end:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x7

    .line 29
    .line 30
    iput v1, v0, Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;->end:I

    .line 31
    .line 32
    return-object v0
.end method

.method public initPosition(IILcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->start:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->end:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobBean:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 6
    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->callBack(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->callback:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean$a;

    return-void
.end method

.method public updatePosition(Landroid/text/Editable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobDesc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "&#12288"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->start:I

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->start:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->end:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    if-nez v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
