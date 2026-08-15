.class public Lnet/bean/SCCardFreeGeekBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6e1a810582a3a00cL


# instance fields
.field public _localTempSelected:Z

.field public age:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public geekName:Ljava/lang/String;

.field public gender:I

.field public headImage:Ljava/lang/String;

.field public lastCompanyName:Ljava/lang/String;

.field public lastPositionName:Ljava/lang/String;

.field public required:Z

.field public requiredText:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public selected:Z

.field public viewTimeTag:Ljava/lang/String;

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    return v0
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    return-void
.end method
