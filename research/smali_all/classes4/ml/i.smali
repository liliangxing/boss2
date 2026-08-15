.class public Lml/i;
.super Lml/a;
.source "SourceFile"


# instance fields
.field public b:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lml/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/i;->b:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
