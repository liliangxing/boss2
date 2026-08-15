.class public Lcom/boss/h5/Constants$SpecialClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialClass"
.end annotation


# static fields
.field public static final CONTEXT:Ljava/lang/String; = "android.content.Context"

.field public static final WINDOW:Ljava/lang/String; = "window"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
