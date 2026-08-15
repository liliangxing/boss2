.class public Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BUSINESS_TYPE_AI_SERVICE:I = 0x67

.field public static final BUSINESS_TYPE_CACHE:I = 0xcd

.field public static final BUSINESS_TYPE_H5_DIAGNOSE:I = 0xce

.field public static final BUSINESS_TYPE_INTERVIEW_BEAUTY:I = 0x69

.field public static final BUSINESS_TYPE_JOB_SORT:I = 0x6b

.field public static final BUSINESS_TYPE_LIVING:I = 0x68

.field public static final BUSINESS_TYPE_PHOTO_QUALITY:I = 0xcf

.field public static final BUSINESS_TYPE_RESUME_ASSISTANT:I = 0x6a

.field public static final BUSINESS_TYPE_SALARY:I = 0x66

.field public static final BUSINESS_TYPE_SEARCH_ASSISTANT:I = 0xc8

.field public static final BUSINESS_TYPE_THEME:I = 0x65

.field public static final UI_TYPE_NORMAL:I = 0x4

.field public static final UI_TYPE_SECTION_TITLE:I = 0x1

.field public static final UI_TYPE_SWITCH:I = 0x3

.field public static final UI_TYPE_THEME:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final businessType:I

.field private data:Ljava/lang/Object;

.field private description:Ljava/lang/String;

.field private isChecked:Z

.field private isClickEnable:Z

.field private isQuestion:Z

.field private final marginTop:Z

.field private rightText:Ljava/lang/String;

.field private rightTextColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private final uiType:I

.field private v_line:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Lv50/a;->r:I

    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->rightTextColor:I

    .line 21
    sget v0, Lv50/a;->t:I

    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->titleColor:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isClickEnable:Z

    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->v_line:Z

    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->uiType:I

    .line 25
    iput p2, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->businessType:I

    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->marginTop:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lv50/a;->r:I

    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->rightTextColor:I

    .line 3
    sget v0, Lv50/a;->t:I

    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->titleColor:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isClickEnable:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->v_line:Z

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->uiType:I

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->title:Ljava/lang/String;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->businessType:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->marginTop:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Lv50/a;->r:I

    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->rightTextColor:I

    .line 12
    sget v0, Lv50/a;->t:I

    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->titleColor:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isClickEnable:Z

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->v_line:Z

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->uiType:I

    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->title:Ljava/lang/String;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->businessType:I

    .line 18
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->marginTop:Z

    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->businessType:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getRightText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->rightText:Ljava/lang/String;

    return-object v0
.end method

.method public getRightTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->rightTextColor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->titleColor:I

    return v0
.end method

.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->uiType:I

    return v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isChecked:Z

    return v0
.end method

.method public isClickEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isClickEnable:Z

    return v0
.end method

.method public isMarginTop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->marginTop:Z

    return v0
.end method

.method public isQuestion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isQuestion:Z

    return v0
.end method

.method public isVline()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->v_line:Z

    return v0
.end method

.method public setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isChecked:Z

    return-void
.end method

.method public setClickEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isClickEnable:Z

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->data:Ljava/lang/Object;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isQuestion:Z

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->rightText:Ljava/lang/String;

    return-void
.end method

.method public setRightTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->rightTextColor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->titleColor:I

    return-void
.end method

.method public setVline(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->v_line:Z

    return-void
.end method
