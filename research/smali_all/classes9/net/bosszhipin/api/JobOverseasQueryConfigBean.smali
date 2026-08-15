.class public Lnet/bosszhipin/api/JobOverseasQueryConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x29b82f284b6bff8L


# instance fields
.field public countryConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

.field public languageConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public showStatus:I

.field public traitDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
