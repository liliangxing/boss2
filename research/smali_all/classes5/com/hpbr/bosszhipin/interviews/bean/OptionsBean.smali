.class public Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1afa7b596b9d093L


# instance fields
.field public buttonName:Ljava/lang/String;

.field private empty:Z

.field public isComplain:I

.field private name:Ljava/lang/String;

.field private next:I

.field private optionId:J

.field private toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->next:I

    return v0
.end method

.method public getOptionId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->optionId:J

    return-wide v0
.end method

.method public getToast()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->toast:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->empty:Z

    return v0
.end method

.method public setEmpty(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->empty:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNext(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->next:I

    return-void
.end method

.method public setOptionId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->optionId:J

    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->toast:Ljava/lang/String;

    return-void
.end method
