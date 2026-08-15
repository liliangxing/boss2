.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$ExtStringBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtStringBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e2c7421b7cb3d3L


# instance fields
.field public code:Ljava/lang/String;

.field public filterKey:Ljava/lang/String;

.field public naturalLanguageToken:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
