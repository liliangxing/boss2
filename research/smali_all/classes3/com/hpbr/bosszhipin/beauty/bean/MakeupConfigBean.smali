.class public Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_CLOSE:Ljava/lang/String; = "\u5173\u95ed"

.field private static final serialVersionUID:J = 0x5e262ee5673638a3L


# instance fields
.field public curValue:I

.field public defaultValue:I

.field public isSelect:I

.field public isSelected:Z

.field public name:Ljava/lang/String;

.field public showUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelected:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->defaultValue:I

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCurValue()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    return v0
.end method

.method public getDefaultValue()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->defaultValue:I

    return v0
.end method

.method public isTypeClose()Z
    .registers 3

    .line 1
    const-string v0, "\u5173\u95ed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCurValue(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    return-void
.end method

.method public setDefaultValue(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->defaultValue:I

    return-void
.end method
