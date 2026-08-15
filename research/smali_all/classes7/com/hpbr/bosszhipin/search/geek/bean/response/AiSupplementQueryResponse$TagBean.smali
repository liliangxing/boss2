.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;
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
    name = "TagBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47f11c08d3853018L


# instance fields
.field public attr:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$AttrBean;

.field public id:Ljava/lang/String;

.field public selected:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->id:Ljava/lang/String;

    :goto_d
    return-object v0
.end method
