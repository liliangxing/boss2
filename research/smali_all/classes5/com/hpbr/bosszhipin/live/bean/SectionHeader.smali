.class public Lcom/hpbr/bosszhipin/live/bean/SectionHeader;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/section/ZPUISection$Model;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/bean/BaseServerBean;",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "Lcom/hpbr/bosszhipin/live/bean/SectionHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68869c0b237c0622L


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cloneForDiff()Lcom/hpbr/bosszhipin/live/bean/SectionHeader;
    .registers 3

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic cloneForDiff()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;->cloneForDiff()Lcom/hpbr/bosszhipin/live/bean/SectionHeader;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isSameContent(Lcom/hpbr/bosszhipin/live/bean/SectionHeader;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;->isSameContent(Lcom/hpbr/bosszhipin/live/bean/SectionHeader;)Z

    move-result p1

    return p1
.end method

.method public isSameItem(Lcom/hpbr/bosszhipin/live/bean/SectionHeader;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/bean/SectionHeader;->isSameItem(Lcom/hpbr/bosszhipin/live/bean/SectionHeader;)Z

    move-result p1

    return p1
.end method
