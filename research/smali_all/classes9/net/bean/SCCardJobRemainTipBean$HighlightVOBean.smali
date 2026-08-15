.class public Lnet/bean/SCCardJobRemainTipBean$HighlightVOBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bean/SCCardJobRemainTipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighlightVOBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4ee329aaebefc3dcL


# instance fields
.field public endIndex:I

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
