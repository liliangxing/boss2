package com.hpbr.bosszhipin.data.db.dao;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class DaoFactory {
    static IContactDao contactDao;
    private static volatile Map<String, AbsDao> daoCache = new HashMap();
    static IGroupInfoDao groupInfoDao;
    static IGroupMemberDao groupInfoMemberDao;
    static IContactExtraInfoDao iContactExtraInfoDao;

    static <A extends AbsDao> A createDao(Class<A> cls) {
        try {
            Constructor<?> declaredConstructor = Class.forName(cls.getName()).getDeclaredConstructor(new Class[0]);
            declaredConstructor.setAccessible(true);
            return (A) declaredConstructor.newInstance(new Object[0]);
        } catch (ClassNotFoundException e11) {
            e11.printStackTrace();
            return null;
        } catch (IllegalAccessException e12) {
            e12.printStackTrace();
            return null;
        } catch (InstantiationException e13) {
            e13.printStackTrace();
            return null;
        } catch (NoSuchMethodException e14) {
            e14.printStackTrace();
            return null;
        } catch (InvocationTargetException e15) {
            e15.printStackTrace();
            return null;
        }
    }

    public static IContactDao getContactDao() {
        if (contactDao == null) {
            contactDao = new ContactDaoImpl();
        }
        return contactDao;
    }

    public static IContactExtraInfoDao getContactExtraInfoDao() {
        if (iContactExtraInfoDao == null) {
            iContactExtraInfoDao = new ContactExtraInfoDaoImpl();
        }
        return iContactExtraInfoDao;
    }

    public static <A extends AbsDao> A getDao(Class<A> cls) {
        String name = cls.getName();
        if (daoCache.containsKey(name)) {
            return (A) daoCache.get(name);
        }
        synchronized (DaoFactory.class) {
            if (daoCache.containsKey(name)) {
                return (A) daoCache.get(name);
            }
            A a11 = (A) createDao(cls);
            if (a11 == null) {
                return null;
            }
            daoCache.put(name, a11);
            return a11;
        }
    }

    public static IGroupInfoDao getGroupInfoDao() {
        if (groupInfoDao == null) {
            groupInfoDao = new GroupInfoDaoImpl();
        }
        return groupInfoDao;
    }

    public static IGroupMemberDao getGroupMemberDao() {
        if (groupInfoMemberDao == null) {
            groupInfoMemberDao = new GroupMemberDao();
        }
        return groupInfoMemberDao;
    }
}