.class public Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/JobNameStandardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Highlight"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x279e7c3eba47386L


# instance fields
.field public endIndex:I

.field public source:I

.field public startIndex:I

.field public subUrl:Ljava/lang/String;

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
