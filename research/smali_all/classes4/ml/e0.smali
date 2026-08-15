.class public Lml/e0;
.super Lml/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lml/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lml/e0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
