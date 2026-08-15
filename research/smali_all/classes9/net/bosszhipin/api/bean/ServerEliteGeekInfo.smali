.class public Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6fb9a371802648b8L


# instance fields
.field public eliteExplainTips:Ljava/lang/String;

.field public eliteGeek:I

.field public eliteIcon:Ljava/lang/String;

.field public searchCardCostTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isElite()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteGeek:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method
