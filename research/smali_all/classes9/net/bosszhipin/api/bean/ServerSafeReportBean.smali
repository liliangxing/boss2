.class public Lnet/bosszhipin/api/bean/ServerSafeReportBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4381c2f262d168cL


# instance fields
.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field public hlname:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
