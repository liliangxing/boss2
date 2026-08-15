.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;


# instance fields
.field public final synthetic a:Lod/f;


# direct methods
.method public synthetic constructor <init>(Lod/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w;->a:Lod/f;

    return-void
.end method


# virtual methods
.method public final h0(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w;->a:Lod/f;

    invoke-interface {v0, p1, p2}, Lod/f;->h0(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V

    return-void
.end method
