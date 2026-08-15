.class public Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossF1RcdFilterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FiltersBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;,
        Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56cac214b5c7e3aL


# instance fields
.field public end:I

.field public explain:Ljava/lang/String;

.field public firstDegreeOption:Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;

.field public high:I

.field public isNotCounting:Z

.field public isRequired:Z

.field public maxLine:I

.field public name:Ljava/lang/String;

.field public noLimit:Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public paramName:Ljava/lang/String;

.field public radio:I

.field public rightExplain:Ljava/lang/String;

.field public start:I

.field public stepLength:I

.field public tip:Ljava/lang/String;

.field public type:I

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    iput v0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->high:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->maxLine:I

    .line 10
    .line 11
    return-void
.end method
