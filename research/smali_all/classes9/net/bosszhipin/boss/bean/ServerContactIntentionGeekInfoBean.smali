.class public Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43a3fc5d1c73d657L


# instance fields
.field public ageDesc:Ljava/lang/String;

.field public applyStatusDesc:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public emphasisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;",
            ">;"
        }
    .end annotation
.end field

.field public encryptGeekId:Ljava/lang/String;

.field public gender:I

.field public highlightDesc:Ljava/lang/String;

.field public locationName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public tiny:Ljava/lang/String;

.field public userDesc:Ljava/lang/String;

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
