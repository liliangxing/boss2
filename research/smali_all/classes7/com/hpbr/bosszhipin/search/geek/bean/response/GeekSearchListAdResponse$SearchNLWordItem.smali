.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse$SearchNLWordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchNLWordItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1ff198d4df1aae9fL


# instance fields
.field public countDesc:Ljava/lang/String;

.field public naturalLanguageParam:Ljava/lang/String;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
