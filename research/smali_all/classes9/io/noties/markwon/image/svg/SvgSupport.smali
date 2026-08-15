.class public abstract Lio/noties/markwon/image/svg/SvgSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAS_SVG:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/noties/markwon/image/svg/SvgSupport;->HAS_SVG:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasSvgSupport()Z
    .registers 1

    sget-boolean v0, Lio/noties/markwon/image/svg/SvgSupport;->HAS_SVG:Z

    return v0
.end method
