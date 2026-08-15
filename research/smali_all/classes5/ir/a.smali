.class public final synthetic Lir/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/a;->a:Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;

    return-void
.end method


# virtual methods
.method public final getSpanSize(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .registers 4

    iget-object v0, p0, Lir/a;->a:Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;->i(Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result p1

    return p1
.end method
