.class public Lnet/bosszhipin/api/bean/ServerSalaryInfoCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSalaryInfoCardBean$HighlightIndexBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x776c29f12028caaeL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public content:Ljava/lang/String;

.field public highlightIndexs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSalaryInfoCardBean$HighlightIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobId:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
