package com.kanzhun.zpsdksupport.utils;

import com.kanzhun.zpsdksupport.utils.Check;
import com.kanzhun.zpsdksupport.utils.annotation.DoubleLimit;
import com.kanzhun.zpsdksupport.utils.annotation.FloatLimit;
import com.kanzhun.zpsdksupport.utils.annotation.IntLimit;
import com.kanzhun.zpsdksupport.utils.annotation.LongLimit;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public class CheckBeanUtil {
    private static final String TAG = "CheckBeanUtil";

    /* JADX INFO: renamed from: com.kanzhun.zpsdksupport.utils.CheckBeanUtil$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon;

        static {
            int[] iArr = new int[Check.Conditon.values().length];
            $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon = iArr;
            try {
                iArr[Check.Conditon.INT_NEGATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.INT_POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.FLOAT_NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.FLOAT_POSITIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.LONG_NEGATIVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.LONG_POSITIVE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.STR_NOT_EMPTY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.COLLECTION_NOT_EMPTY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.MAP_NOT_EMPTY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[Check.Conditon.INNER_CHECK.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static <T> boolean checkBean(T t11) {
        if (t11 == null) {
            ZpLog.w(TAG, "warning! fun param is null");
            return false;
        }
        Field[] declaredFields = t11.getClass().getDeclaredFields();
        if (declaredFields != null && declaredFields.length != 0) {
            for (Field field : declaredFields) {
                if (field == null) {
                    ZpLog.e(TAG, "Error! f=" + field);
                } else {
                    try {
                        Check check = (Check) field.getAnnotation(Check.class);
                        field.setAccessible(true);
                        Object obj = field.get(t11);
                        if (!fieldCheckAnn(check, obj, field.getName()) || !checkFieldLimit(field, obj)) {
                            return false;
                        }
                    } catch (IllegalAccessException e11) {
                        ZpLog.e(TAG, "e=" + e11);
                        e11.printStackTrace();
                    }
                }
            }
        }
        return true;
    }

    private static boolean checkFieldLimit(Field field, Object obj) {
        boolean z11 = true;
        if (field == null) {
            ZpLog.e(TAG, "Error! f=" + field);
            return true;
        }
        DoubleLimit doubleLimit = (DoubleLimit) field.getAnnotation(DoubleLimit.class);
        FloatLimit floatLimit = (FloatLimit) field.getAnnotation(FloatLimit.class);
        IntLimit intLimit = (IntLimit) field.getAnnotation(IntLimit.class);
        LongLimit longLimit = (LongLimit) field.getAnnotation(LongLimit.class);
        String name = field.getName();
        if (doubleLimit == null && floatLimit == null && intLimit == null && longLimit == null) {
            return true;
        }
        int i11 = 0;
        if (!((doubleLimit != null && (obj instanceof Double)) || (floatLimit != null && (obj instanceof Float)) || ((intLimit != null && (obj instanceof Integer)) || (longLimit != null && (obj instanceof Long))))) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Warning! check bean type error! field name=");
            sb2.append(name);
            sb2.append(" it's runtime real type is : ");
            sb2.append(obj == null ? "bean is null" : obj.getClass());
            ZpLog.w(TAG, sb2.toString());
            return false;
        }
        if (obj == null) {
            ZpLog.w(TAG, "Check bean is null!");
            return false;
        }
        if (doubleLimit != null) {
            double[] dArrLimitValue = doubleLimit.limitValue();
            if (dArrLimitValue.length != 0) {
                int length = dArrLimitValue.length;
                boolean z12 = false;
                while (i11 < length) {
                    if (dArrLimitValue[i11] == ((Double) obj).doubleValue()) {
                        z12 = true;
                    }
                    i11++;
                }
                z11 = z12;
            }
            if (!z11) {
                ZpLog.w(TAG, "Warning! Annotation ask value is : " + Arrays.toString(dArrLimitValue) + " but real runtime value is : " + obj);
            }
            return z11;
        }
        if (floatLimit != null) {
            float[] fArrLimitValue = floatLimit.limitValue();
            if (fArrLimitValue.length != 0) {
                int length2 = fArrLimitValue.length;
                boolean z13 = false;
                while (i11 < length2) {
                    if (fArrLimitValue[i11] == ((Float) obj).floatValue()) {
                        z13 = true;
                    }
                    i11++;
                }
                z11 = z13;
            }
            if (!z11) {
                ZpLog.w(TAG, "Warning! Annotation ask value is : " + Arrays.toString(fArrLimitValue) + " but real runtime value is : " + obj);
            }
            return z11;
        }
        if (intLimit != null) {
            int[] iArrLimitValue = intLimit.limitValue();
            if (iArrLimitValue.length != 0) {
                int length3 = iArrLimitValue.length;
                boolean z14 = false;
                while (i11 < length3) {
                    if (iArrLimitValue[i11] == ((Integer) obj).intValue()) {
                        z14 = true;
                    }
                    i11++;
                }
                z11 = z14;
            }
            if (!z11) {
                ZpLog.w(TAG, "Warning! Annotation ask value is : " + Arrays.toString(iArrLimitValue) + " but real runtime value is : " + obj);
            }
            return z11;
        }
        if (longLimit != null) {
            long[] jArrLimitValue = longLimit.limitValue();
            if (jArrLimitValue.length != 0) {
                int length4 = jArrLimitValue.length;
                boolean z15 = false;
                while (i11 < length4) {
                    if (jArrLimitValue[i11] == ((Long) obj).longValue()) {
                        z15 = true;
                    }
                    i11++;
                }
                z11 = z15;
            }
            if (!z11) {
                ZpLog.w(TAG, "Warning! Annotation ask value is : " + Arrays.toString(jArrLimitValue) + " but real runtime value is : " + obj);
            }
        }
        return z11;
    }

    private static boolean fieldCheckAnn(Check check, Object obj, String str) {
        if (check == null) {
            return true;
        }
        if (obj == null) {
            ZpLog.w(TAG, "Warning! " + str + "= null！ check annotation is : " + check);
            return false;
        }
        Check.Conditon conditonCondition = check.condition();
        if (conditonCondition == null) {
            return true;
        }
        switch (AnonymousClass1.$SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon[conditonCondition.ordinal()]) {
            case 1:
                if (obj instanceof Integer) {
                    if (((Integer) obj).intValue() < 0) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! " + str + " not negative! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not Integer! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 2:
                if (obj instanceof Integer) {
                    if (((Integer) obj).intValue() > 0) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! " + str + " not positive! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not Integer! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 3:
                if (obj instanceof Float) {
                    if (((Float) obj).floatValue() < 0.0f) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! " + str + " not negative! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not Float! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 4:
                if (obj instanceof Float) {
                    if (((Float) obj).floatValue() > 0.0f) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! " + str + " not positive! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not Float! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 5:
                if (obj instanceof Long) {
                    if (((Long) obj).longValue() < 0) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! " + str + " not negative! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not Long! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 6:
                if (obj instanceof Long) {
                    if (((Long) obj).longValue() > 0) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! " + str + " not positive! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not Long! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 7:
                if (obj instanceof String) {
                    if (!((String) obj).isEmpty()) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! " + str + " is empty! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not String! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 8:
                if (obj instanceof Collection) {
                    if (((Collection) obj).size() != 0) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! Collection " + str + " is empty! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not Collection! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 9:
                if (obj instanceof Map) {
                    if (!((Map) obj).isEmpty()) {
                        return true;
                    }
                    ZpLog.w(TAG, "Warning! Map " + str + " is empty! bean=" + obj);
                    return false;
                }
                ZpLog.w(TAG, "Warning! " + str + " not Map! But check condition is : " + conditonCondition + " The runtime real type is : " + obj.getClass());
                return false;
            case 10:
                return checkBean(obj);
            default:
                return true;
        }
    }
}