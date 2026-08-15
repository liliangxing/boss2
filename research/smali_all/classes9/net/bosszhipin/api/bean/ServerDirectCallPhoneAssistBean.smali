.class public Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3b6252bc4f331f8eL


# instance fields
.field public beanCount:I

.field public beanUnit:Ljava/lang/String;

.field public bizParams:Ljava/lang/String;

.field public defaultSelected:Z

.field public desc:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconHeight:I

.field public iconWidth:I

.field public name:Ljava/lang/String;

.field public originBeanCount:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static obtainParamJson(ZLjava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"phoneAssistSelected\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\",\"bizParams\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_24

    :cond_22
    const-string p0, ""

    :goto_24
    return-object p0
.end method


# virtual methods
.method public isOrderSelected()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->defaultSelected:Z

    return v0
.end method

.method public setOrderSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->defaultSelected:Z

    return-void
.end method
