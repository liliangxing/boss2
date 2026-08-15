.class public Lnet/bosszhipin/base/ZPHighlightIndexBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5713bcb65c7f5e0dL


# instance fields
.field public endIndex:I
    .annotation runtime Lb8/c;
        alternate = {
            "end"
        }
        value = "endIndex"
    .end annotation
.end field

.field public startIndex:I
    .annotation runtime Lb8/c;
        alternate = {
            "start"
        }
        value = "startIndex"
    .end annotation
.end field

.field public style:I
    .annotation runtime Lb8/c;
        value = "style"
    .end annotation
.end field

.field public subUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "url"
        }
        value = "subUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
