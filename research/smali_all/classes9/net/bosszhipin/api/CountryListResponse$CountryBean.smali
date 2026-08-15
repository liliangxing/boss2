.class public Lnet/bosszhipin/api/CountryListResponse$CountryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CountryListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x45fc9b0535c33773L


# instance fields
.field public code:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public transient type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
